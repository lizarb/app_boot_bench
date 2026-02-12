class MyAcfejSystem::MyAcfejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfejSystem::MyAcfejCommand
    assert_equality subject.class, MyAcfejSystem::MyAcfejCommand
  end

end
