class MyAbffpSystem::MyAbffpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffpSystem::MyAbffpSystem
  end

end
