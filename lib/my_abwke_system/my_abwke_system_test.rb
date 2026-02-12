class MyAbwkeSystem::MyAbwkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkeSystem::MyAbwkeSystem
  end

end
