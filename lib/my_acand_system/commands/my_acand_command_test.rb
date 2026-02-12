class MyAcandSystem::MyAcandCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcandSystem::MyAcandCommand
    assert_equality subject.class, MyAcandSystem::MyAcandCommand
  end

end
