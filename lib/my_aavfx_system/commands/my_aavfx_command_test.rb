class MyAavfxSystem::MyAavfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfxSystem::MyAavfxCommand
    assert_equality subject.class, MyAavfxSystem::MyAavfxCommand
  end

end
