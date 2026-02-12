class MyAcjrpSystem::MyAcjrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrpSystem::MyAcjrpSystem
  end

end
