class MyAcihdSystem::MyAcihdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihdSystem::MyAcihdSystem
  end

end
