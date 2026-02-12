class MyAaufnSystem::MyAaufnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufnSystem::MyAaufnSystem
  end

end
