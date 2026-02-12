class MyAabahSystem::MyAabahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabahSystem::MyAabahCommand
    assert_equality subject.class, MyAabahSystem::MyAabahCommand
  end

end
