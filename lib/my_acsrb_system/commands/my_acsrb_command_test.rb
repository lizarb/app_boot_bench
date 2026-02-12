class MyAcsrbSystem::MyAcsrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrbSystem::MyAcsrbCommand
    assert_equality subject.class, MyAcsrbSystem::MyAcsrbCommand
  end

end
