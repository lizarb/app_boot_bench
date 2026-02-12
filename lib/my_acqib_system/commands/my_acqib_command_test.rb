class MyAcqibSystem::MyAcqibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqibSystem::MyAcqibCommand
    assert_equality subject.class, MyAcqibSystem::MyAcqibCommand
  end

end
