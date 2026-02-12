class MyAambjSystem::MyAambjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambjSystem::MyAambjCommand
    assert_equality subject.class, MyAambjSystem::MyAambjCommand
  end

end
