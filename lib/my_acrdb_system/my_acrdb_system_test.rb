class MyAcrdbSystem::MyAcrdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdbSystem::MyAcrdbSystem
  end

end
