class MyAcuwsSystem::MyAcuwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwsSystem::MyAcuwsSystem
  end

end
