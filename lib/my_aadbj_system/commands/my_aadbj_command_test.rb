class MyAadbjSystem::MyAadbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbjSystem::MyAadbjCommand
    assert_equality subject.class, MyAadbjSystem::MyAadbjCommand
  end

end
