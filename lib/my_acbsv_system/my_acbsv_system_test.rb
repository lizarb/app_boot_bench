class MyAcbsvSystem::MyAcbsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsvSystem::MyAcbsvSystem
  end

end
