class MyAccktSystem::MyAccktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccktSystem::MyAccktCommand
    assert_equality subject.class, MyAccktSystem::MyAccktCommand
  end

end
