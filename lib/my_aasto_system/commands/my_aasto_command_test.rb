class MyAastoSystem::MyAastoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastoSystem::MyAastoCommand
    assert_equality subject.class, MyAastoSystem::MyAastoCommand
  end

end
