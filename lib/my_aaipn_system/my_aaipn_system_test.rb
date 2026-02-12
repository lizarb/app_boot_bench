class MyAaipnSystem::MyAaipnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipnSystem::MyAaipnSystem
  end

end
