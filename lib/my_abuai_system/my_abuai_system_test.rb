class MyAbuaiSystem::MyAbuaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuaiSystem::MyAbuaiSystem
  end

end
