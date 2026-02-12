class MyAbuglSystem::MyAbuglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuglSystem::MyAbuglSystem
  end

end
