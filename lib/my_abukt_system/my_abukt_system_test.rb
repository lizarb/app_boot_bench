class MyAbuktSystem::MyAbuktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuktSystem::MyAbuktSystem
  end

end
