class MyAaspeSystem::MyAaspeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspeSystem::MyAaspeCommand
    assert_equality subject.class, MyAaspeSystem::MyAaspeCommand
  end

end
