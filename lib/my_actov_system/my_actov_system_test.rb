class MyActovSystem::MyActovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActovSystem::MyActovSystem
  end

end
