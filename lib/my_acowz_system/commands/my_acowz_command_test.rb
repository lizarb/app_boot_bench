class MyAcowzSystem::MyAcowzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowzSystem::MyAcowzCommand
    assert_equality subject.class, MyAcowzSystem::MyAcowzCommand
  end

end
