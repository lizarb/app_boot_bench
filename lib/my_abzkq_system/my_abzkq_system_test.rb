class MyAbzkqSystem::MyAbzkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkqSystem::MyAbzkqSystem
  end

end
