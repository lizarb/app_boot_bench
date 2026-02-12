class MyAcivnSystem::MyAcivnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivnSystem::MyAcivnSystem
  end

end
