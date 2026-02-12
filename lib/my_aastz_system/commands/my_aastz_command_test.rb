class MyAastzSystem::MyAastzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastzSystem::MyAastzCommand
    assert_equality subject.class, MyAastzSystem::MyAastzCommand
  end

end
