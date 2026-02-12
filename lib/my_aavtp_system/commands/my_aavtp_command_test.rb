class MyAavtpSystem::MyAavtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtpSystem::MyAavtpCommand
    assert_equality subject.class, MyAavtpSystem::MyAavtpCommand
  end

end
