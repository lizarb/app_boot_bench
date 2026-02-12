class MyAbznnSystem::MyAbznnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznnSystem::MyAbznnSystem
  end

end
