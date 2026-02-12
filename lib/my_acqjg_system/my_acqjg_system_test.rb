class MyAcqjgSystem::MyAcqjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjgSystem::MyAcqjgSystem
  end

end
