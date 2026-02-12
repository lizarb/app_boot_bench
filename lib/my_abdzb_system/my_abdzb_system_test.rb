class MyAbdzbSystem::MyAbdzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzbSystem::MyAbdzbSystem
  end

end
