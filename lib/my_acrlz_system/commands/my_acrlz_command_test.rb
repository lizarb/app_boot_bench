class MyAcrlzSystem::MyAcrlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlzSystem::MyAcrlzCommand
    assert_equality subject.class, MyAcrlzSystem::MyAcrlzCommand
  end

end
