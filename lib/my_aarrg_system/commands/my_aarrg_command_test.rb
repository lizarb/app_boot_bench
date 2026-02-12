class MyAarrgSystem::MyAarrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrgSystem::MyAarrgCommand
    assert_equality subject.class, MyAarrgSystem::MyAarrgCommand
  end

end
