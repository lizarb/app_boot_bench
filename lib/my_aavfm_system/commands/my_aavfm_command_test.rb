class MyAavfmSystem::MyAavfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfmSystem::MyAavfmCommand
    assert_equality subject.class, MyAavfmSystem::MyAavfmCommand
  end

end
