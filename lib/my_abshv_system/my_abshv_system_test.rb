class MyAbshvSystem::MyAbshvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshvSystem::MyAbshvSystem
  end

end
