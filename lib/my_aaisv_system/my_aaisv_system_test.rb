class MyAaisvSystem::MyAaisvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisvSystem::MyAaisvSystem
  end

end
