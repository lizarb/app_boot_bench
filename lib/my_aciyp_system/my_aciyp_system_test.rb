class MyAciypSystem::MyAciypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciypSystem::MyAciypSystem
  end

end
