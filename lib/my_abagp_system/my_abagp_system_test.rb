class MyAbagpSystem::MyAbagpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagpSystem::MyAbagpSystem
  end

end
