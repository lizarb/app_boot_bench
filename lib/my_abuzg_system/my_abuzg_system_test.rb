class MyAbuzgSystem::MyAbuzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzgSystem::MyAbuzgSystem
  end

end
