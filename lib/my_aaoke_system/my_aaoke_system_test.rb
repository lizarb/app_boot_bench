class MyAaokeSystem::MyAaokeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokeSystem::MyAaokeSystem
  end

end
