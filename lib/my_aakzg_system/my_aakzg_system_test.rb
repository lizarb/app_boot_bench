class MyAakzgSystem::MyAakzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzgSystem::MyAakzgSystem
  end

end
