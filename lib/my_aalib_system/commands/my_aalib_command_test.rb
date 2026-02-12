class MyAalibSystem::MyAalibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalibSystem::MyAalibCommand
    assert_equality subject.class, MyAalibSystem::MyAalibCommand
  end

end
