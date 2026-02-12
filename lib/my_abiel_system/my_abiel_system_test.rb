class MyAbielSystem::MyAbielSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbielSystem::MyAbielSystem
  end

end
