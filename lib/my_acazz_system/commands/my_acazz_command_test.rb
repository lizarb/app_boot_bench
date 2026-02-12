class MyAcazzSystem::MyAcazzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazzSystem::MyAcazzCommand
    assert_equality subject.class, MyAcazzSystem::MyAcazzCommand
  end

end
