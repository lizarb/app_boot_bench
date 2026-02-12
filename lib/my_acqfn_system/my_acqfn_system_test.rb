class MyAcqfnSystem::MyAcqfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfnSystem::MyAcqfnSystem
  end

end
