class MyAatlhSystem::MyAatlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlhSystem::MyAatlhSystem
  end

end
