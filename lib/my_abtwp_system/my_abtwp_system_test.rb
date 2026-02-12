class MyAbtwpSystem::MyAbtwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwpSystem::MyAbtwpSystem
  end

end
