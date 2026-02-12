class MyAbpxgSystem::MyAbpxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxgSystem::MyAbpxgSystem
  end

end
