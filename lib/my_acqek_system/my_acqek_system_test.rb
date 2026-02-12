class MyAcqekSystem::MyAcqekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqekSystem::MyAcqekSystem
  end

end
