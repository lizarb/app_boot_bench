class MyAbbcoSystem::MyAbbcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcoSystem::MyAbbcoSystem
  end

end
