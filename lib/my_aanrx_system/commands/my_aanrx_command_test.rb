class MyAanrxSystem::MyAanrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrxSystem::MyAanrxCommand
    assert_equality subject.class, MyAanrxSystem::MyAanrxCommand
  end

end
