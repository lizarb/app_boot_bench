class MyAbpluSystem::MyAbpluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpluSystem::MyAbpluSystem
  end

end
