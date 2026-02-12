class MyAaegbSystem::MyAaegbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegbSystem::MyAaegbCommand
    assert_equality subject.class, MyAaegbSystem::MyAaegbCommand
  end

end
