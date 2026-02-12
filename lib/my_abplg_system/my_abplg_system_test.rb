class MyAbplgSystem::MyAbplgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplgSystem::MyAbplgSystem
  end

end
