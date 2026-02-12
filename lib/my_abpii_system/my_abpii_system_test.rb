class MyAbpiiSystem::MyAbpiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpiiSystem::MyAbpiiSystem
  end

end
