class MyAcqieSystem::MyAcqieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqieSystem::MyAcqieSystem
  end

end
