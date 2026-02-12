class MyAaexsSystem::MyAaexsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexsSystem::MyAaexsSystem
  end

end
