class MyAalczSystem::MyAalczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalczSystem::MyAalczCommand
    assert_equality subject.class, MyAalczSystem::MyAalczCommand
  end

end
