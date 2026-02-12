class MyAarztSystem::MyAarztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarztSystem::MyAarztCommand
    assert_equality subject.class, MyAarztSystem::MyAarztCommand
  end

end
