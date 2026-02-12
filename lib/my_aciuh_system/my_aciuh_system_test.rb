class MyAciuhSystem::MyAciuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuhSystem::MyAciuhSystem
  end

end
