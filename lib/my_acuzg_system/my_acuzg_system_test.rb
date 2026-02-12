class MyAcuzgSystem::MyAcuzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzgSystem::MyAcuzgSystem
  end

end
