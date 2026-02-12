class MyAbbzkSystem::MyAbbzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzkSystem::MyAbbzkSystem
  end

end
