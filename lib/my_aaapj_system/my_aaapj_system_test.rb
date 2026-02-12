class MyAaapjSystem::MyAaapjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapjSystem::MyAaapjSystem
  end

end
