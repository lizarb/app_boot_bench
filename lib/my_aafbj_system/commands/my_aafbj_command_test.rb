class MyAafbjSystem::MyAafbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbjSystem::MyAafbjCommand
    assert_equality subject.class, MyAafbjSystem::MyAafbjCommand
  end

end
