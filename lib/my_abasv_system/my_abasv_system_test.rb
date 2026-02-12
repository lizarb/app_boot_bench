class MyAbasvSystem::MyAbasvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasvSystem::MyAbasvSystem
  end

end
