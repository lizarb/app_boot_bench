class MyAbaurSystem::MyAbaurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaurSystem::MyAbaurSystem
  end

end
