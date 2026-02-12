class MyAbzoqSystem::MyAbzoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzoqSystem::MyAbzoqSystem
  end

end
