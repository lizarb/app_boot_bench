class MyAbslqSystem::MyAbslqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslqSystem::MyAbslqSystem
  end

end
