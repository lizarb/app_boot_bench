class MyAacniSystem::MyAacniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacniSystem::MyAacniCommand
    assert_equality subject.class, MyAacniSystem::MyAacniCommand
  end

end
