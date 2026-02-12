class MyAcgdiSystem::MyAcgdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdiSystem::MyAcgdiCommand
    assert_equality subject.class, MyAcgdiSystem::MyAcgdiCommand
  end

end
