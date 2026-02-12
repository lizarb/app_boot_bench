class MyAbekySystem::MyAbekyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekySystem::MyAbekyCommand
    assert_equality subject.class, MyAbekySystem::MyAbekyCommand
  end

end
