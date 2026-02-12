class MyAbleySystem::MyAbleySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbleySystem::MyAbleySystem
  end

end
