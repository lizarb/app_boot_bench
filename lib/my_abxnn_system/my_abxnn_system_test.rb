class MyAbxnnSystem::MyAbxnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnnSystem::MyAbxnnSystem
  end

end
