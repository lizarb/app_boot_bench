class MyAciyvSystem::MyAciyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyvSystem::MyAciyvSystem
  end

end
