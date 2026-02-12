class MyAavovSystem::MyAavovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavovSystem::MyAavovSystem
  end

end
