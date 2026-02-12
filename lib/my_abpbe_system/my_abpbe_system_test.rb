class MyAbpbeSystem::MyAbpbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbeSystem::MyAbpbeSystem
  end

end
