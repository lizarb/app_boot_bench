class MyAcnypSystem::MyAcnypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnypSystem::MyAcnypSystem
  end

end
