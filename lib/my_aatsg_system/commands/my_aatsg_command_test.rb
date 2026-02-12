class MyAatsgSystem::MyAatsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsgSystem::MyAatsgCommand
    assert_equality subject.class, MyAatsgSystem::MyAatsgCommand
  end

end
