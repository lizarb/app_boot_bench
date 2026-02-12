class MyAbgsnSystem::MyAbgsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsnSystem::MyAbgsnSystem
  end

end
