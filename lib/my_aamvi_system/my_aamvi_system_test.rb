class MyAamviSystem::MyAamviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamviSystem::MyAamviSystem
  end

end
