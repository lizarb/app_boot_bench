class MyAbupeSystem::MyAbupeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupeSystem::MyAbupeSystem
  end

end
