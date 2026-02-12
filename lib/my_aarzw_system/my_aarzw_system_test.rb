class MyAarzwSystem::MyAarzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzwSystem::MyAarzwSystem
  end

end
