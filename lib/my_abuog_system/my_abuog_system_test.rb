class MyAbuogSystem::MyAbuogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuogSystem::MyAbuogSystem
  end

end
