class MyAadwhSystem::MyAadwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwhSystem::MyAadwhSystem
  end

end
