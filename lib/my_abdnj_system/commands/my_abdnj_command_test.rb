class MyAbdnjSystem::MyAbdnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnjSystem::MyAbdnjCommand
    assert_equality subject.class, MyAbdnjSystem::MyAbdnjCommand
  end

end
