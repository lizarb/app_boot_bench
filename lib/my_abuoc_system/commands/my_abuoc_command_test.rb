class MyAbuocSystem::MyAbuocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuocSystem::MyAbuocCommand
    assert_equality subject.class, MyAbuocSystem::MyAbuocCommand
  end

end
