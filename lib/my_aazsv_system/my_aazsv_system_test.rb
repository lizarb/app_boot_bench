class MyAazsvSystem::MyAazsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsvSystem::MyAazsvSystem
  end

end
