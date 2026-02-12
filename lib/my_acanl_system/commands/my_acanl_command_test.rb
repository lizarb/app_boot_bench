class MyAcanlSystem::MyAcanlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanlSystem::MyAcanlCommand
    assert_equality subject.class, MyAcanlSystem::MyAcanlCommand
  end

end
