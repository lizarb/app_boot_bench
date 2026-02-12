class MyAacsgSystem::MyAacsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsgSystem::MyAacsgCommand
    assert_equality subject.class, MyAacsgSystem::MyAacsgCommand
  end

end
