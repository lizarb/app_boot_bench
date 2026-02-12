class MyAbivgSystem::MyAbivgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivgSystem::MyAbivgSystem
  end

end
