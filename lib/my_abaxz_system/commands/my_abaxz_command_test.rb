class MyAbaxzSystem::MyAbaxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxzSystem::MyAbaxzCommand
    assert_equality subject.class, MyAbaxzSystem::MyAbaxzCommand
  end

end
