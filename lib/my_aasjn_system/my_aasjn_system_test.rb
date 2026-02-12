class MyAasjnSystem::MyAasjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjnSystem::MyAasjnSystem
  end

end
