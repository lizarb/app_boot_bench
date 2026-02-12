class MyAcbwgSystem::MyAcbwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwgSystem::MyAcbwgSystem
  end

end
