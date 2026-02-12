class MyAadovSystem::MyAadovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadovSystem::MyAadovSystem
  end

end
