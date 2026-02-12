class MyAagawSystem::MyAagawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagawSystem::MyAagawSystem
  end

end
