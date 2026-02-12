class MyAbirwSystem::MyAbirwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirwSystem::MyAbirwCommand
    assert_equality subject.class, MyAbirwSystem::MyAbirwCommand
  end

end
