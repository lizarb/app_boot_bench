class MyAaskeSystem::MyAaskeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskeSystem::MyAaskeCommand
    assert_equality subject.class, MyAaskeSystem::MyAaskeCommand
  end

end
