class MyAbnwySystem::MyAbnwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwySystem::MyAbnwyCommand
    assert_equality subject.class, MyAbnwySystem::MyAbnwyCommand
  end

end
