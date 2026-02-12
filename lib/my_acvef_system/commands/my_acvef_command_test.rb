class MyAcvefSystem::MyAcvefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvefSystem::MyAcvefCommand
    assert_equality subject.class, MyAcvefSystem::MyAcvefCommand
  end

end
