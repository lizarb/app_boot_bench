class MyAacioSystem::MyAacioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacioSystem::MyAacioCommand
    assert_equality subject.class, MyAacioSystem::MyAacioCommand
  end

end
