class MyActelSystem::MyActelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActelSystem::MyActelSystem
  end

end
