class MyAaleySystem::MyAaleyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleySystem::MyAaleyCommand
    assert_equality subject.class, MyAaleySystem::MyAaleyCommand
  end

end
