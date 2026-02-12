class MyAafjaSystem::MyAafjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjaSystem::MyAafjaCommand
    assert_equality subject.class, MyAafjaSystem::MyAafjaCommand
  end

end
