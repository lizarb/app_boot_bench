class MyAawttSystem::MyAawttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawttSystem::MyAawttCommand
    assert_equality subject.class, MyAawttSystem::MyAawttCommand
  end

end
