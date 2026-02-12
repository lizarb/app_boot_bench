class MyAbufiSystem::MyAbufiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufiSystem::MyAbufiSystem
  end

end
