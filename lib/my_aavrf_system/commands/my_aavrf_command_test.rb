class MyAavrfSystem::MyAavrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrfSystem::MyAavrfCommand
    assert_equality subject.class, MyAavrfSystem::MyAavrfCommand
  end

end
