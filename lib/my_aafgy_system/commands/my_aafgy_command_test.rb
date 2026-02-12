class MyAafgySystem::MyAafgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgySystem::MyAafgyCommand
    assert_equality subject.class, MyAafgySystem::MyAafgyCommand
  end

end
