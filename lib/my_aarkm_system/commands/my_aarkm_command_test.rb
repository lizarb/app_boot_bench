class MyAarkmSystem::MyAarkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkmSystem::MyAarkmCommand
    assert_equality subject.class, MyAarkmSystem::MyAarkmCommand
  end

end
