class MyAciyzSystem::MyAciyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyzSystem::MyAciyzSystem
  end

end
