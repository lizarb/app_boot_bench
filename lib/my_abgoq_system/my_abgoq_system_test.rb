class MyAbgoqSystem::MyAbgoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgoqSystem::MyAbgoqSystem
  end

end
