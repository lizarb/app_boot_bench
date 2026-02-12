class MyAarynSystem::MyAarynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarynSystem::MyAarynCommand
    assert_equality subject.class, MyAarynSystem::MyAarynCommand
  end

end
