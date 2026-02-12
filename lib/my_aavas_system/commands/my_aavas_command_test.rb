class MyAavasSystem::MyAavasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavasSystem::MyAavasCommand
    assert_equality subject.class, MyAavasSystem::MyAavasCommand
  end

end
