class MyActrlSystem::MyActrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrlSystem::MyActrlCommand
    assert_equality subject.class, MyActrlSystem::MyActrlCommand
  end

end
