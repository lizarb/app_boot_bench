class MyActgfSystem::MyActgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgfSystem::MyActgfCommand
    assert_equality subject.class, MyActgfSystem::MyActgfCommand
  end

end
