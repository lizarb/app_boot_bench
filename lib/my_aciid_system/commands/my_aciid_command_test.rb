class MyAciidSystem::MyAciidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciidSystem::MyAciidCommand
    assert_equality subject.class, MyAciidSystem::MyAciidCommand
  end

end
