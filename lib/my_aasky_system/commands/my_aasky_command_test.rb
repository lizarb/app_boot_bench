class MyAaskySystem::MyAaskyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskySystem::MyAaskyCommand
    assert_equality subject.class, MyAaskySystem::MyAaskyCommand
  end

end
