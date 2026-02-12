class MyAbhixSystem::MyAbhixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhixSystem::MyAbhixSystem
  end

end
