class MyAcvieSystem::MyAcvieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvieSystem::MyAcvieSystem
  end

end
