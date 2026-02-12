class MyAcilvSystem::MyAcilvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilvSystem::MyAcilvSystem
  end

end
