class MyAbaviSystem::MyAbaviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaviSystem::MyAbaviSystem
  end

end
