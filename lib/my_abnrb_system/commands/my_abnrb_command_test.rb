class MyAbnrbSystem::MyAbnrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrbSystem::MyAbnrbCommand
    assert_equality subject.class, MyAbnrbSystem::MyAbnrbCommand
  end

end
