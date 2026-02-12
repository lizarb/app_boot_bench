class MyAbadnSystem::MyAbadnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadnSystem::MyAbadnSystem
  end

end
