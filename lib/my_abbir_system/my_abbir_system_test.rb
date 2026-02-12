class MyAbbirSystem::MyAbbirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbirSystem::MyAbbirSystem
  end

end
