class MyAbzzbSystem::MyAbzzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzbSystem::MyAbzzbSystem
  end

end
