class MyAagvsSystem::MyAagvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvsSystem::MyAagvsCommand
    assert_equality subject.class, MyAagvsSystem::MyAagvsCommand
  end

end
