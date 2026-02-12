class MyActooSystem::MyActooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActooSystem::MyActooCommand
    assert_equality subject.class, MyActooSystem::MyActooCommand
  end

end
