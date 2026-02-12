class MyAaplrSystem::MyAaplrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplrSystem::MyAaplrCommand
    assert_equality subject.class, MyAaplrSystem::MyAaplrCommand
  end

end
