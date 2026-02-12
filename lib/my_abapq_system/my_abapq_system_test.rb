class MyAbapqSystem::MyAbapqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapqSystem::MyAbapqSystem
  end

end
