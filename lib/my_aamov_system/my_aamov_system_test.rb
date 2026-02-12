class MyAamovSystem::MyAamovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamovSystem::MyAamovSystem
  end

end
