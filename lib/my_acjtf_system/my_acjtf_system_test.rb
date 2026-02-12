class MyAcjtfSystem::MyAcjtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtfSystem::MyAcjtfSystem
  end

end
