class MyAbrrzSystem::MyAbrrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrzSystem::MyAbrrzSystem
  end

end
