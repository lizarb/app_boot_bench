class MyAbhtpSystem::MyAbhtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtpSystem::MyAbhtpSystem
  end

end
