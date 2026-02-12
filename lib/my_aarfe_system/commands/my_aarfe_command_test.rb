class MyAarfeSystem::MyAarfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfeSystem::MyAarfeCommand
    assert_equality subject.class, MyAarfeSystem::MyAarfeCommand
  end

end
