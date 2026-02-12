class MyAbbdiSystem::MyAbbdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdiSystem::MyAbbdiCommand
    assert_equality subject.class, MyAbbdiSystem::MyAbbdiCommand
  end

end
