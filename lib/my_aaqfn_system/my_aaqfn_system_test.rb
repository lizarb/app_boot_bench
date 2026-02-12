class MyAaqfnSystem::MyAaqfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfnSystem::MyAaqfnSystem
  end

end
