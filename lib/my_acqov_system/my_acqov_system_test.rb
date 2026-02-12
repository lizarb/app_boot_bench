class MyAcqovSystem::MyAcqovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqovSystem::MyAcqovSystem
  end

end
