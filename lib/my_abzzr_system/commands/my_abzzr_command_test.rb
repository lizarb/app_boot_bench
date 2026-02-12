class MyAbzzrSystem::MyAbzzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzrSystem::MyAbzzrCommand
    assert_equality subject.class, MyAbzzrSystem::MyAbzzrCommand
  end

end
