class MyAamsgSystem::MyAamsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsgSystem::MyAamsgCommand
    assert_equality subject.class, MyAamsgSystem::MyAamsgCommand
  end

end
