class MyAchjsSystem::MyAchjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjsSystem::MyAchjsSystem
  end

end
