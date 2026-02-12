class MyAbdalSystem::MyAbdalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdalSystem::MyAbdalCommand
    assert_equality subject.class, MyAbdalSystem::MyAbdalCommand
  end

end
