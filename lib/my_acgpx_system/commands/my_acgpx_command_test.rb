class MyAcgpxSystem::MyAcgpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpxSystem::MyAcgpxCommand
    assert_equality subject.class, MyAcgpxSystem::MyAcgpxCommand
  end

end
