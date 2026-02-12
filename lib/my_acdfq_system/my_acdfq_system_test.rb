class MyAcdfqSystem::MyAcdfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfqSystem::MyAcdfqSystem
  end

end
