class MyAailnSystem::MyAailnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailnSystem::MyAailnSystem
  end

end
