class MyAbphhSystem::MyAbphhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphhSystem::MyAbphhSystem
  end

end
