class MyAafaeSystem::MyAafaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaeSystem::MyAafaeSystem
  end

end
