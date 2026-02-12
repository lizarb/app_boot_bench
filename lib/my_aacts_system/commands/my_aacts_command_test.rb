class MyAactsSystem::MyAactsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactsSystem::MyAactsCommand
    assert_equality subject.class, MyAactsSystem::MyAactsCommand
  end

end
