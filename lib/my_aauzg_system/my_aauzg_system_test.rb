class MyAauzgSystem::MyAauzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzgSystem::MyAauzgSystem
  end

end
