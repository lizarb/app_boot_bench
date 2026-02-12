class MyAbzrpSystem::MyAbzrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrpSystem::MyAbzrpSystem
  end

end
