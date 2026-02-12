class MyAaspsSystem::MyAaspsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspsSystem::MyAaspsCommand
    assert_equality subject.class, MyAaspsSystem::MyAaspsCommand
  end

end
