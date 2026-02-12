class MyAamioSystem::MyAamioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamioSystem::MyAamioCommand
    assert_equality subject.class, MyAamioSystem::MyAamioCommand
  end

end
