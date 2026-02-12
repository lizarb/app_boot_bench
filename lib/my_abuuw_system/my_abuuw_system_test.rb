class MyAbuuwSystem::MyAbuuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuwSystem::MyAbuuwSystem
  end

end
