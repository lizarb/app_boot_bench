class MyAcaxrSystem::MyAcaxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxrSystem::MyAcaxrCommand
    assert_equality subject.class, MyAcaxrSystem::MyAcaxrCommand
  end

end
