class MyAcaztSystem::MyAcaztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaztSystem::MyAcaztCommand
    assert_equality subject.class, MyAcaztSystem::MyAcaztCommand
  end

end
