class MyActpbSystem::MyActpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpbSystem::MyActpbSystem
  end

end
