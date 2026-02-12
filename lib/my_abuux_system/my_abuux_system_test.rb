class MyAbuuxSystem::MyAbuuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuxSystem::MyAbuuxSystem
  end

end
