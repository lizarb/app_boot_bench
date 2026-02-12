class MyAcaksSystem::MyAcaksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaksSystem::MyAcaksCommand
    assert_equality subject.class, MyAcaksSystem::MyAcaksCommand
  end

end
