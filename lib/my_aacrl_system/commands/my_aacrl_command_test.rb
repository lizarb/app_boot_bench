class MyAacrlSystem::MyAacrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrlSystem::MyAacrlCommand
    assert_equality subject.class, MyAacrlSystem::MyAacrlCommand
  end

end
