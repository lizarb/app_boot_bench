class MyAacozSystem::MyAacozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacozSystem::MyAacozCommand
    assert_equality subject.class, MyAacozSystem::MyAacozCommand
  end

end
