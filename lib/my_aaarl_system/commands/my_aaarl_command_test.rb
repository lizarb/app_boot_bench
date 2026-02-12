class MyAaarlSystem::MyAaarlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarlSystem::MyAaarlCommand
    assert_equality subject.class, MyAaarlSystem::MyAaarlCommand
  end

end
