class MyAaodlSystem::MyAaodlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodlSystem::MyAaodlSystem
  end

end
