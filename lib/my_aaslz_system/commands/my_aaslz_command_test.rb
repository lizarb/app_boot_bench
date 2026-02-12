class MyAaslzSystem::MyAaslzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslzSystem::MyAaslzCommand
    assert_equality subject.class, MyAaslzSystem::MyAaslzCommand
  end

end
