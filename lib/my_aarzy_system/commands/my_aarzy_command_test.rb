class MyAarzySystem::MyAarzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzySystem::MyAarzyCommand
    assert_equality subject.class, MyAarzySystem::MyAarzyCommand
  end

end
