class MyAahijSystem::MyAahijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahijSystem::MyAahijCommand
    assert_equality subject.class, MyAahijSystem::MyAahijCommand
  end

end
