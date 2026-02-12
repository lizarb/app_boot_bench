class MyAcqrgSystem::MyAcqrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrgSystem::MyAcqrgSystem
  end

end
