class MyAcvukSystem::MyAcvukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvukSystem::MyAcvukSystem
  end

end
