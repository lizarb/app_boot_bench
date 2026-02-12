class MyAauovSystem::MyAauovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauovSystem::MyAauovSystem
  end

end
