class MyAbpnnSystem::MyAbpnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnnSystem::MyAbpnnSystem
  end

end
