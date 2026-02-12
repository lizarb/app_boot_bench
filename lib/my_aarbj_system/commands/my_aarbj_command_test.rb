class MyAarbjSystem::MyAarbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbjSystem::MyAarbjCommand
    assert_equality subject.class, MyAarbjSystem::MyAarbjCommand
  end

end
