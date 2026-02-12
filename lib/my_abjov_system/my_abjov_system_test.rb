class MyAbjovSystem::MyAbjovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjovSystem::MyAbjovSystem
  end

end
