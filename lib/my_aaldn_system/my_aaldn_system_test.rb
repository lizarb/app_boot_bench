class MyAaldnSystem::MyAaldnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldnSystem::MyAaldnSystem
  end

end
