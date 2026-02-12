class MyAbmeqSystem::MyAbmeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmeqSystem::MyAbmeqSystem
  end

end
