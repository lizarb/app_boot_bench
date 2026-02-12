class MyAaapgSystem::MyAaapgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapgSystem::MyAaapgSystem
  end

end
