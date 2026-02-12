class MyAbyrqSystem::MyAbyrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrqSystem::MyAbyrqSystem
  end

end
