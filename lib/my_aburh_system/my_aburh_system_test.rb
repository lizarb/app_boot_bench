class MyAburhSystem::MyAburhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburhSystem::MyAburhSystem
  end

end
