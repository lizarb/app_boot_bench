class MyAauejSystem::MyAauejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauejSystem::MyAauejCommand
    assert_equality subject.class, MyAauejSystem::MyAauejCommand
  end

end
