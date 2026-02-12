class MyAcqhgSystem::MyAcqhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhgSystem::MyAcqhgSystem
  end

end
