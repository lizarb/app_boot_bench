class MyAcsqgSystem::MyAcsqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqgSystem::MyAcsqgSystem
  end

end
