class MyAbzyrSystem::MyAbzyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyrSystem::MyAbzyrSystem
  end

end
