class MyAcqaeSystem::MyAcqaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqaeSystem::MyAcqaeSystem
  end

end
