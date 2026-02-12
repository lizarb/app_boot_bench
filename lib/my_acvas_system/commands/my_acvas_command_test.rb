class MyAcvasSystem::MyAcvasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvasSystem::MyAcvasCommand
    assert_equality subject.class, MyAcvasSystem::MyAcvasCommand
  end

end
