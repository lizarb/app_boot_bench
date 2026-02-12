class MyAcbmdSystem::MyAcbmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmdSystem::MyAcbmdCommand
    assert_equality subject.class, MyAcbmdSystem::MyAcbmdCommand
  end

end
