class MyAcegbSystem::MyAcegbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegbSystem::MyAcegbCommand
    assert_equality subject.class, MyAcegbSystem::MyAcegbCommand
  end

end
