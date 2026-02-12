class MyAcbiySystem::MyAcbiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbiySystem::MyAcbiyCommand
    assert_equality subject.class, MyAcbiySystem::MyAcbiyCommand
  end

end
