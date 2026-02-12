class MyAbidwSystem::MyAbidwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidwSystem::MyAbidwSystem
  end

end
