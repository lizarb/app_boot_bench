class MyAacgySystem::MyAacgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgySystem::MyAacgyCommand
    assert_equality subject.class, MyAacgySystem::MyAacgyCommand
  end

end
