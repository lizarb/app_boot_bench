class MyAbegbSystem::MyAbegbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegbSystem::MyAbegbSystem
  end

end
