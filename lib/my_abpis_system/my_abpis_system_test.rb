class MyAbpisSystem::MyAbpisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpisSystem::MyAbpisSystem
  end

end
