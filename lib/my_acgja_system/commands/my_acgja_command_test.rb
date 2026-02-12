class MyAcgjaSystem::MyAcgjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjaSystem::MyAcgjaCommand
    assert_equality subject.class, MyAcgjaSystem::MyAcgjaCommand
  end

end
