class MyAbfnnSystem::MyAbfnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnnSystem::MyAbfnnSystem
  end

end
