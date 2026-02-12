class MyAbpsnSystem::MyAbpsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsnSystem::MyAbpsnSystem
  end

end
