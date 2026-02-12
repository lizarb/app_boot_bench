class MyAcfypSystem::MyAcfypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfypSystem::MyAcfypSystem
  end

end
