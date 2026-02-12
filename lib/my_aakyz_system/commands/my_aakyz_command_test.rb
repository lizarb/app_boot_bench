class MyAakyzSystem::MyAakyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyzSystem::MyAakyzCommand
    assert_equality subject.class, MyAakyzSystem::MyAakyzCommand
  end

end
