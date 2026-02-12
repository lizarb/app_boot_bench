class MyAasgiSystem::MyAasgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgiSystem::MyAasgiCommand
    assert_equality subject.class, MyAasgiSystem::MyAasgiCommand
  end

end
