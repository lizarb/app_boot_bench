class MyAcgypSystem::MyAcgypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgypSystem::MyAcgypSystem
  end

end
