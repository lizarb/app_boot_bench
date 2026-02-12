class MyAbtruSystem::MyAbtruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtruSystem::MyAbtruCommand
    assert_equality subject.class, MyAbtruSystem::MyAbtruCommand
  end

end
