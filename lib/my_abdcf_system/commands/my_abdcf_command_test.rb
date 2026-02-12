class MyAbdcfSystem::MyAbdcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcfSystem::MyAbdcfCommand
    assert_equality subject.class, MyAbdcfSystem::MyAbdcfCommand
  end

end
