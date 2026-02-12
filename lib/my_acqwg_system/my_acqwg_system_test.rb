class MyAcqwgSystem::MyAcqwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwgSystem::MyAcqwgSystem
  end

end
