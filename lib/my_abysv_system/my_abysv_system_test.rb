class MyAbysvSystem::MyAbysvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysvSystem::MyAbysvSystem
  end

end
