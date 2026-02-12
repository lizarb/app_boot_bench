class MyAcsioSystem::MyAcsioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsioSystem::MyAcsioCommand
    assert_equality subject.class, MyAcsioSystem::MyAcsioCommand
  end

end
