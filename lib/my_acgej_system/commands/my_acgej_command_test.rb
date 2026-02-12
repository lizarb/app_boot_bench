class MyAcgejSystem::MyAcgejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgejSystem::MyAcgejCommand
    assert_equality subject.class, MyAcgejSystem::MyAcgejCommand
  end

end
