class MyAaunvSystem::MyAaunvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunvSystem::MyAaunvCommand
    assert_equality subject.class, MyAaunvSystem::MyAaunvCommand
  end

end
