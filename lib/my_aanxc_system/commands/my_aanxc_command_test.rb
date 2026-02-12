class MyAanxcSystem::MyAanxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxcSystem::MyAanxcCommand
    assert_equality subject.class, MyAanxcSystem::MyAanxcCommand
  end

end
