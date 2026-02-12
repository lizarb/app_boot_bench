class MyAacspSystem::MyAacspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacspSystem::MyAacspCommand
    assert_equality subject.class, MyAacspSystem::MyAacspCommand
  end

end
