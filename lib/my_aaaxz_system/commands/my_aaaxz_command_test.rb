class MyAaaxzSystem::MyAaaxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxzSystem::MyAaaxzCommand
    assert_equality subject.class, MyAaaxzSystem::MyAaaxzCommand
  end

end
