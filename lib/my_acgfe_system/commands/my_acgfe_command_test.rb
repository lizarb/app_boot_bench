class MyAcgfeSystem::MyAcgfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfeSystem::MyAcgfeCommand
    assert_equality subject.class, MyAcgfeSystem::MyAcgfeCommand
  end

end
