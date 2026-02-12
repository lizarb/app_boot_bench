class MyAayebSystem::MyAayebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayebSystem::MyAayebCommand
    assert_equality subject.class, MyAayebSystem::MyAayebCommand
  end

end
