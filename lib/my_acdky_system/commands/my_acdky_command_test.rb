class MyAcdkySystem::MyAcdkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkySystem::MyAcdkyCommand
    assert_equality subject.class, MyAcdkySystem::MyAcdkyCommand
  end

end
