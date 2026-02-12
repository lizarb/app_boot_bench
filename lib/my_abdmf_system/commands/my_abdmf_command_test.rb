class MyAbdmfSystem::MyAbdmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmfSystem::MyAbdmfCommand
    assert_equality subject.class, MyAbdmfSystem::MyAbdmfCommand
  end

end
