class MyAbuftSystem::MyAbuftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuftSystem::MyAbuftSystem
  end

end
