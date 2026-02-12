class MyAbakySystem::MyAbakyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakySystem::MyAbakyCommand
    assert_equality subject.class, MyAbakySystem::MyAbakyCommand
  end

end
