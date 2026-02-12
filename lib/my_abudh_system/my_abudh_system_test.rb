class MyAbudhSystem::MyAbudhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudhSystem::MyAbudhSystem
  end

end
