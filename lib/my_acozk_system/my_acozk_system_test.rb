class MyAcozkSystem::MyAcozkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozkSystem::MyAcozkSystem
  end

end
