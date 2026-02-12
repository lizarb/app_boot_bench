class MyAacqmSystem::MyAacqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqmSystem::MyAacqmCommand
    assert_equality subject.class, MyAacqmSystem::MyAacqmCommand
  end

end
