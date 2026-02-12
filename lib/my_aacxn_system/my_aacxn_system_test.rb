class MyAacxnSystem::MyAacxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxnSystem::MyAacxnSystem
  end

end
