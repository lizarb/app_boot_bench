class MyAbdxeSystem::MyAbdxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxeSystem::MyAbdxeSystem
  end

end
