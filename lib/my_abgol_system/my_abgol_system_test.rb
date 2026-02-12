class MyAbgolSystem::MyAbgolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgolSystem::MyAbgolSystem
  end

end
