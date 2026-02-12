class MyAasyvSystem::MyAasyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyvSystem::MyAasyvCommand
    assert_equality subject.class, MyAasyvSystem::MyAasyvCommand
  end

end
