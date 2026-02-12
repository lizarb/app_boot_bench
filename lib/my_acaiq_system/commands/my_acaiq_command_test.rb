class MyAcaiqSystem::MyAcaiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaiqSystem::MyAcaiqCommand
    assert_equality subject.class, MyAcaiqSystem::MyAcaiqCommand
  end

end
