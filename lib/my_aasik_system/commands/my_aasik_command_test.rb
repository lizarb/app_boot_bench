class MyAasikSystem::MyAasikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasikSystem::MyAasikCommand
    assert_equality subject.class, MyAasikSystem::MyAasikCommand
  end

end
