class MyAbpokSystem::MyAbpokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpokSystem::MyAbpokSystem
  end

end
