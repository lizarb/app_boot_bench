class MyAalsmSystem::MyAalsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsmSystem::MyAalsmCommand
    assert_equality subject.class, MyAalsmSystem::MyAalsmCommand
  end

end
