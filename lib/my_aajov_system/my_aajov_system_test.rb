class MyAajovSystem::MyAajovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajovSystem::MyAajovSystem
  end

end
