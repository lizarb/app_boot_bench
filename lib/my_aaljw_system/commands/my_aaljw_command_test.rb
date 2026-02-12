class MyAaljwSystem::MyAaljwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljwSystem::MyAaljwCommand
    assert_equality subject.class, MyAaljwSystem::MyAaljwCommand
  end

end
