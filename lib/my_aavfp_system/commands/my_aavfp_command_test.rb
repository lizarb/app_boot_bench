class MyAavfpSystem::MyAavfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfpSystem::MyAavfpCommand
    assert_equality subject.class, MyAavfpSystem::MyAavfpCommand
  end

end
