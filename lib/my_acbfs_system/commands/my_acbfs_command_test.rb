class MyAcbfsSystem::MyAcbfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfsSystem::MyAcbfsCommand
    assert_equality subject.class, MyAcbfsSystem::MyAcbfsCommand
  end

end
