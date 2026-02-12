class MyAceogSystem::MyAceogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceogSystem::MyAceogCommand
    assert_equality subject.class, MyAceogSystem::MyAceogCommand
  end

end
