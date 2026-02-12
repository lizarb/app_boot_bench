class MyAbutuSystem::MyAbutuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutuSystem::MyAbutuSystem
  end

end
