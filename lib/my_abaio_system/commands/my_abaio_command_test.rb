class MyAbaioSystem::MyAbaioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaioSystem::MyAbaioCommand
    assert_equality subject.class, MyAbaioSystem::MyAbaioCommand
  end

end
