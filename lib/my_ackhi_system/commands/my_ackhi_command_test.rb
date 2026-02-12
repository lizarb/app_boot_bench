class MyAckhiSystem::MyAckhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhiSystem::MyAckhiCommand
    assert_equality subject.class, MyAckhiSystem::MyAckhiCommand
  end

end
