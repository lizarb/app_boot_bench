class MyAaqjnSystem::MyAaqjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjnSystem::MyAaqjnSystem
  end

end
