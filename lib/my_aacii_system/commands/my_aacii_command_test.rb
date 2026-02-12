class MyAaciiSystem::MyAaciiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaciiSystem::MyAaciiCommand
    assert_equality subject.class, MyAaciiSystem::MyAaciiCommand
  end

end
