class MyAatvzSystem::MyAatvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvzSystem::MyAatvzCommand
    assert_equality subject.class, MyAatvzSystem::MyAatvzCommand
  end

end
