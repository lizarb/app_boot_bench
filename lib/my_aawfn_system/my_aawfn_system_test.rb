class MyAawfnSystem::MyAawfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfnSystem::MyAawfnSystem
  end

end
