class MyAcuieSystem::MyAcuieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuieSystem::MyAcuieSystem
  end

end
