class MyAboooSystem::MyAboooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboooSystem::MyAboooCommand
    assert_equality subject.class, MyAboooSystem::MyAboooCommand
  end

end
