class MyAadjnSystem::MyAadjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjnSystem::MyAadjnSystem
  end

end
