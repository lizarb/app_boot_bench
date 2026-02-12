class MyAbuocSystem::MyAbuocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuocSystem::MyAbuocSystem
  end

end
