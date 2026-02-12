class MyAchmxSystem::MyAchmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmxSystem::MyAchmxCommand
    assert_equality subject.class, MyAchmxSystem::MyAchmxCommand
  end

end
