class MyAcenkSystem::MyAcenkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenkSystem::MyAcenkCommand
    assert_equality subject.class, MyAcenkSystem::MyAcenkCommand
  end

end
