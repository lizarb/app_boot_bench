class MyAackmSystem::MyAackmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackmSystem::MyAackmCommand
    assert_equality subject.class, MyAackmSystem::MyAackmCommand
  end

end
