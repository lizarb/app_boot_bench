class MyAausgSystem::MyAausgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausgSystem::MyAausgCommand
    assert_equality subject.class, MyAausgSystem::MyAausgCommand
  end

end
