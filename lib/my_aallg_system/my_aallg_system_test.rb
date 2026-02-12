class MyAallgSystem::MyAallgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallgSystem::MyAallgSystem
  end

end
