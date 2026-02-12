class MyAbetpSystem::MyAbetpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetpSystem::MyAbetpSystem
  end

end
