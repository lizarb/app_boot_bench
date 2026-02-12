class MyAbysgSystem::MyAbysgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysgSystem::MyAbysgCommand
    assert_equality subject.class, MyAbysgSystem::MyAbysgCommand
  end

end
