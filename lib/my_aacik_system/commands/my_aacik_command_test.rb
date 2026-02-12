class MyAacikSystem::MyAacikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacikSystem::MyAacikCommand
    assert_equality subject.class, MyAacikSystem::MyAacikCommand
  end

end
