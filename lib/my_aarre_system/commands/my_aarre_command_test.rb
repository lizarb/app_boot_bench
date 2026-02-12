class MyAarreSystem::MyAarreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarreSystem::MyAarreCommand
    assert_equality subject.class, MyAarreSystem::MyAarreCommand
  end

end
