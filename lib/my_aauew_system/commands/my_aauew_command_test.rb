class MyAauewSystem::MyAauewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauewSystem::MyAauewCommand
    assert_equality subject.class, MyAauewSystem::MyAauewCommand
  end

end
