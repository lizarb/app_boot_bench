class MyAbnktSystem::MyAbnktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnktSystem::MyAbnktCommand
    assert_equality subject.class, MyAbnktSystem::MyAbnktCommand
  end

end
