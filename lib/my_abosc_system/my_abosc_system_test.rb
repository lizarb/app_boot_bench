class MyAboscSystem::MyAboscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboscSystem::MyAboscSystem
  end

end
