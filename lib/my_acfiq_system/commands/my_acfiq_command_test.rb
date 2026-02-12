class MyAcfiqSystem::MyAcfiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfiqSystem::MyAcfiqCommand
    assert_equality subject.class, MyAcfiqSystem::MyAcfiqCommand
  end

end
