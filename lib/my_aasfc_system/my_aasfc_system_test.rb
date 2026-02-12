class MyAasfcSystem::MyAasfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfcSystem::MyAasfcSystem
  end

end
