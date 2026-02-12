class MyAcizoSystem::MyAcizoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizoSystem::MyAcizoSystem
  end

end
