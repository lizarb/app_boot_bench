class MyAbdcmSystem::MyAbdcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcmSystem::MyAbdcmCommand
    assert_equality subject.class, MyAbdcmSystem::MyAbdcmCommand
  end

end
