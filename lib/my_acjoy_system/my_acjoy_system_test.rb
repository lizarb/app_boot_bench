class MyAcjoySystem::MyAcjoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjoySystem::MyAcjoySystem
  end

end
