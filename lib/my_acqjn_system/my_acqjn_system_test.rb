class MyAcqjnSystem::MyAcqjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjnSystem::MyAcqjnSystem
  end

end
