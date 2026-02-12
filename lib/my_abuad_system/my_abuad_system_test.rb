class MyAbuadSystem::MyAbuadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuadSystem::MyAbuadSystem
  end

end
