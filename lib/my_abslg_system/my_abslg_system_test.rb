class MyAbslgSystem::MyAbslgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslgSystem::MyAbslgSystem
  end

end
