class MyAaaucSystem::MyAaaucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaucSystem::MyAaaucSystem
  end

end
