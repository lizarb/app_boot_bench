class MyAaifzSystem::MyAaifzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifzSystem::MyAaifzCommand
    assert_equality subject.class, MyAaifzSystem::MyAaifzCommand
  end

end
