class MyAagpmSystem::MyAagpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpmSystem::MyAagpmSystem
  end

end
