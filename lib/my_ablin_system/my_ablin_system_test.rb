class MyAblinSystem::MyAblinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblinSystem::MyAblinSystem
  end

end
