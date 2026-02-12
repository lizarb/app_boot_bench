class MyAbkwtSystem::MyAbkwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwtSystem::MyAbkwtCommand
    assert_equality subject.class, MyAbkwtSystem::MyAbkwtCommand
  end

end
