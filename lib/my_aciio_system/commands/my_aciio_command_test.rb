class MyAciioSystem::MyAciioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciioSystem::MyAciioCommand
    assert_equality subject.class, MyAciioSystem::MyAciioCommand
  end

end
