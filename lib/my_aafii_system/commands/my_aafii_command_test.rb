class MyAafiiSystem::MyAafiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafiiSystem::MyAafiiCommand
    assert_equality subject.class, MyAafiiSystem::MyAafiiCommand
  end

end
