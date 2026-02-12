class MyAbjrpSystem::MyAbjrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrpSystem::MyAbjrpSystem
  end

end
