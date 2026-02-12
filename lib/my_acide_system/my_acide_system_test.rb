class MyAcideSystem::MyAcideSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcideSystem::MyAcideSystem
  end

end
