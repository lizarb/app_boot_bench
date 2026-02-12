class MyAayanSystem::MyAayanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayanSystem::MyAayanCommand
    assert_equality subject.class, MyAayanSystem::MyAayanCommand
  end

end
