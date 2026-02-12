class MyAcgigSystem::MyAcgigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgigSystem::MyAcgigCommand
    assert_equality subject.class, MyAcgigSystem::MyAcgigCommand
  end

end
