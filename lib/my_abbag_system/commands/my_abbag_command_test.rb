class MyAbbagSystem::MyAbbagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbagSystem::MyAbbagCommand
    assert_equality subject.class, MyAbbagSystem::MyAbbagCommand
  end

end
