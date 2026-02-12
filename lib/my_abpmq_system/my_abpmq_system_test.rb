class MyAbpmqSystem::MyAbpmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmqSystem::MyAbpmqSystem
  end

end
