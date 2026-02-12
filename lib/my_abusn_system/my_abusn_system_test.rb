class MyAbusnSystem::MyAbusnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusnSystem::MyAbusnSystem
  end

end
