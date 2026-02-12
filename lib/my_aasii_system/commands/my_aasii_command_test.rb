class MyAasiiSystem::MyAasiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasiiSystem::MyAasiiCommand
    assert_equality subject.class, MyAasiiSystem::MyAasiiCommand
  end

end
