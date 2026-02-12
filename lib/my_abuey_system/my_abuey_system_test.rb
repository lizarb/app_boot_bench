class MyAbueySystem::MyAbueySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueySystem::MyAbueySystem
  end

end
