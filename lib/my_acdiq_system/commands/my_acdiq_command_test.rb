class MyAcdiqSystem::MyAcdiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdiqSystem::MyAcdiqCommand
    assert_equality subject.class, MyAcdiqSystem::MyAcdiqCommand
  end

end
