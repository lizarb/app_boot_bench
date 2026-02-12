class MyAbaloSystem::MyAbaloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaloSystem::MyAbaloSystem
  end

end
