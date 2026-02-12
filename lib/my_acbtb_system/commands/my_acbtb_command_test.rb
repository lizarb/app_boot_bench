class MyAcbtbSystem::MyAcbtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtbSystem::MyAcbtbCommand
    assert_equality subject.class, MyAcbtbSystem::MyAcbtbCommand
  end

end
