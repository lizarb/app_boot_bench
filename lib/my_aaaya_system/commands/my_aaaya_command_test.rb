class MyAaayaSystem::MyAaayaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayaSystem::MyAaayaCommand
    assert_equality subject.class, MyAaayaSystem::MyAaayaCommand
  end

end
