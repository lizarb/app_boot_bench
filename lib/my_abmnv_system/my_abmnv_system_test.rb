class MyAbmnvSystem::MyAbmnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnvSystem::MyAbmnvSystem
  end

end
