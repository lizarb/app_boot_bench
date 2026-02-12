class MyAatjnSystem::MyAatjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjnSystem::MyAatjnSystem
  end

end
