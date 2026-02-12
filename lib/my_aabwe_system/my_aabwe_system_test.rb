class MyAabweSystem::MyAabweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabweSystem::MyAabweSystem
  end

end
