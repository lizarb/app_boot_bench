class MyAbzkpSystem::MyAbzkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkpSystem::MyAbzkpSystem
  end

end
