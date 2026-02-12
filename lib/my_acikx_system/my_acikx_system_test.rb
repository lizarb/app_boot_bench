class MyAcikxSystem::MyAcikxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikxSystem::MyAcikxSystem
  end

end
