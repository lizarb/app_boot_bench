class MyAaabkSystem::MyAaabkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabkSystem::MyAaabkSystem
  end

end
