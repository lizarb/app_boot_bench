class MyAcangSystem::MyAcangCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcangSystem::MyAcangCommand
    assert_equality subject.class, MyAcangSystem::MyAcangCommand
  end

end
