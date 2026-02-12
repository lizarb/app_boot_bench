class MyAbuoxSystem::MyAbuoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuoxSystem::MyAbuoxSystem
  end

end
