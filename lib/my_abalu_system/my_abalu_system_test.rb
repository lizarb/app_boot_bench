class MyAbaluSystem::MyAbaluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaluSystem::MyAbaluSystem
  end

end
