class MyAcukiSystem::MyAcukiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukiSystem::MyAcukiCommand
    assert_equality subject.class, MyAcukiSystem::MyAcukiCommand
  end

end
