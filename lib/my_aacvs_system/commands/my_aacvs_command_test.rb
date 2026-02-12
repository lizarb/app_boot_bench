class MyAacvsSystem::MyAacvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvsSystem::MyAacvsCommand
    assert_equality subject.class, MyAacvsSystem::MyAacvsCommand
  end

end
