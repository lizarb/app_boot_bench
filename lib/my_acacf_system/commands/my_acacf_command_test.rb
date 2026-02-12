class MyAcacfSystem::MyAcacfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacfSystem::MyAcacfCommand
    assert_equality subject.class, MyAcacfSystem::MyAcacfCommand
  end

end
