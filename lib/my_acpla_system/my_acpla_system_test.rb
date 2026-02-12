class MyAcplaSystem::MyAcplaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplaSystem::MyAcplaSystem
  end

end
