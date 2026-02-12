class MyAaqsvSystem::MyAaqsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsvSystem::MyAaqsvSystem
  end

end
