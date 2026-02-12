class MyAcgiiSystem::MyAcgiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgiiSystem::MyAcgiiCommand
    assert_equality subject.class, MyAcgiiSystem::MyAcgiiCommand
  end

end
