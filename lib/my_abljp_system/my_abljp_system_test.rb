class MyAbljpSystem::MyAbljpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljpSystem::MyAbljpSystem
  end

end
