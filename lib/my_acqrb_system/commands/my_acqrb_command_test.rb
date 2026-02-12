class MyAcqrbSystem::MyAcqrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrbSystem::MyAcqrbCommand
    assert_equality subject.class, MyAcqrbSystem::MyAcqrbCommand
  end

end
