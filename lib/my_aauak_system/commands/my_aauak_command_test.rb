class MyAauakSystem::MyAauakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauakSystem::MyAauakCommand
    assert_equality subject.class, MyAauakSystem::MyAauakCommand
  end

end
