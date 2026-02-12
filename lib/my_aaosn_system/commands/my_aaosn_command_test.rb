class MyAaosnSystem::MyAaosnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosnSystem::MyAaosnCommand
    assert_equality subject.class, MyAaosnSystem::MyAaosnCommand
  end

end
