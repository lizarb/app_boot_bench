class MyAcvwoSystem::MyAcvwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwoSystem::MyAcvwoCommand
    assert_equality subject.class, MyAcvwoSystem::MyAcvwoCommand
  end

end
