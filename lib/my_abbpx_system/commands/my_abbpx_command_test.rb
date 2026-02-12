class MyAbbpxSystem::MyAbbpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpxSystem::MyAbbpxCommand
    assert_equality subject.class, MyAbbpxSystem::MyAbbpxCommand
  end

end
