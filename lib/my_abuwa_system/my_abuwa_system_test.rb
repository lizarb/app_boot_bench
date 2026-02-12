class MyAbuwaSystem::MyAbuwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwaSystem::MyAbuwaSystem
  end

end
