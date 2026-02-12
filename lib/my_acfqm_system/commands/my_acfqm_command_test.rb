class MyAcfqmSystem::MyAcfqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqmSystem::MyAcfqmCommand
    assert_equality subject.class, MyAcfqmSystem::MyAcfqmCommand
  end

end
