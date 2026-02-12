class MyAbuylSystem::MyAbuylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuylSystem::MyAbuylSystem
  end

end
