class MyAbofvSystem::MyAbofvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofvSystem::MyAbofvSystem
  end

end
