class MyAaunfSystem::MyAaunfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunfSystem::MyAaunfCommand
    assert_equality subject.class, MyAaunfSystem::MyAaunfCommand
  end

end
