class MyAagdbSystem::MyAagdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdbSystem::MyAagdbSystem
  end

end
