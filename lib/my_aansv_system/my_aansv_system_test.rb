class MyAansvSystem::MyAansvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansvSystem::MyAansvSystem
  end

end
