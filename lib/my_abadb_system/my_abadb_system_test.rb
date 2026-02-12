class MyAbadbSystem::MyAbadbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadbSystem::MyAbadbSystem
  end

end
