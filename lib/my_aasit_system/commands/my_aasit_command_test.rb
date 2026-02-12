class MyAasitSystem::MyAasitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasitSystem::MyAasitCommand
    assert_equality subject.class, MyAasitSystem::MyAasitCommand
  end

end
