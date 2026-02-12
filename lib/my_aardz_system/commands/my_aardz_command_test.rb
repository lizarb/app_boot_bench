class MyAardzSystem::MyAardzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardzSystem::MyAardzCommand
    assert_equality subject.class, MyAardzSystem::MyAardzCommand
  end

end
