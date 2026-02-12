class MyAapmdSystem::MyAapmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmdSystem::MyAapmdSystem
  end

end
