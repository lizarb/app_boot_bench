class MyAartgSystem::MyAartgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartgSystem::MyAartgCommand
    assert_equality subject.class, MyAartgSystem::MyAartgCommand
  end

end
