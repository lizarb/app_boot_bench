class MyAboezSystem::MyAboezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboezSystem::MyAboezCommand
    assert_equality subject.class, MyAboezSystem::MyAboezCommand
  end

end
