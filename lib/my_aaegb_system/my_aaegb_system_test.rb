class MyAaegbSystem::MyAaegbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegbSystem::MyAaegbSystem
  end

end
