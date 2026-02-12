class MyAaiecSystem::MyAaiecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiecSystem::MyAaiecSystem
  end

end
