class MyAbusbSystem::MyAbusbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusbSystem::MyAbusbSystem
  end

end
