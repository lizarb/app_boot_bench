class MyAbniqSystem::MyAbniqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbniqSystem::MyAbniqCommand
    assert_equality subject.class, MyAbniqSystem::MyAbniqCommand
  end

end
