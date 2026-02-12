class MyAcvlnSystem::MyAcvlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlnSystem::MyAcvlnSystem
  end

end
