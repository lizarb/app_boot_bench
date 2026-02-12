class MyAahonSystem::MyAahonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahonSystem::MyAahonSystem
  end

end
