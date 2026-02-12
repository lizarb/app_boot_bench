class MyAbptqSystem::MyAbptqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptqSystem::MyAbptqSystem
  end

end
