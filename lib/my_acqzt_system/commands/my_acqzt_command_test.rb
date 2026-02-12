class MyAcqztSystem::MyAcqztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqztSystem::MyAcqztCommand
    assert_equality subject.class, MyAcqztSystem::MyAcqztCommand
  end

end
