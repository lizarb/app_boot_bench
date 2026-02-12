class MyAcfyaSystem::MyAcfyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyaSystem::MyAcfyaCommand
    assert_equality subject.class, MyAcfyaSystem::MyAcfyaCommand
  end

end
