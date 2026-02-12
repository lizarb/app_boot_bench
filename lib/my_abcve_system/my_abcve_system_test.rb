class MyAbcveSystem::MyAbcveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcveSystem::MyAbcveSystem
  end

end
