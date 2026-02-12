class MyAasljSystem::MyAasljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasljSystem::MyAasljCommand
    assert_equality subject.class, MyAasljSystem::MyAasljCommand
  end

end
