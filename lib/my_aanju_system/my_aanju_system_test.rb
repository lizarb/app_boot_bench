class MyAanjuSystem::MyAanjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjuSystem::MyAanjuSystem
  end

end
