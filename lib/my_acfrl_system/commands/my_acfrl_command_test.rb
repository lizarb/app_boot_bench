class MyAcfrlSystem::MyAcfrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrlSystem::MyAcfrlCommand
    assert_equality subject.class, MyAcfrlSystem::MyAcfrlCommand
  end

end
