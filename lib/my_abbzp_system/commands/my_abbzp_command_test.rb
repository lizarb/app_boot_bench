class MyAbbzpSystem::MyAbbzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzpSystem::MyAbbzpCommand
    assert_equality subject.class, MyAbbzpSystem::MyAbbzpCommand
  end

end
