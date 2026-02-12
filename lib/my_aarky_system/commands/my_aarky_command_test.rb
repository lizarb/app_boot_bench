class MyAarkySystem::MyAarkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkySystem::MyAarkyCommand
    assert_equality subject.class, MyAarkySystem::MyAarkyCommand
  end

end
