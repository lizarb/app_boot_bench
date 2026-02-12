class MyAbuunSystem::MyAbuunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuunSystem::MyAbuunCommand
    assert_equality subject.class, MyAbuunSystem::MyAbuunCommand
  end

end
