class MyAamilSystem::MyAamilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamilSystem::MyAamilSystem
  end

end
