class MyAcvbySystem::MyAcvbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbySystem::MyAcvbyCommand
    assert_equality subject.class, MyAcvbySystem::MyAcvbyCommand
  end

end
