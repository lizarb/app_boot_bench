class MyAaukmSystem::MyAaukmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukmSystem::MyAaukmCommand
    assert_equality subject.class, MyAaukmSystem::MyAaukmCommand
  end

end
