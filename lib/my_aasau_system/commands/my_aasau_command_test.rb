class MyAasauSystem::MyAasauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasauSystem::MyAasauCommand
    assert_equality subject.class, MyAasauSystem::MyAasauCommand
  end

end
