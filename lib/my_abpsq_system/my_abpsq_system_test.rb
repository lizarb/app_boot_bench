class MyAbpsqSystem::MyAbpsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsqSystem::MyAbpsqSystem
  end

end
