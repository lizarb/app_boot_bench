class MyAasniSystem::MyAasniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasniSystem::MyAasniCommand
    assert_equality subject.class, MyAasniSystem::MyAasniCommand
  end

end
