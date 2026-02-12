class MyAamkySystem::MyAamkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkySystem::MyAamkyCommand
    assert_equality subject.class, MyAamkySystem::MyAamkyCommand
  end

end
