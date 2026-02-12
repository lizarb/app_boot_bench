class MyAcvjnSystem::MyAcvjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjnSystem::MyAcvjnSystem
  end

end
