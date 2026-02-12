class MyAclepSystem::MyAclepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclepSystem::MyAclepCommand
    assert_equality subject.class, MyAclepSystem::MyAclepCommand
  end

end
