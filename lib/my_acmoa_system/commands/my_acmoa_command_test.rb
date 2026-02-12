class MyAcmoaSystem::MyAcmoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmoaSystem::MyAcmoaCommand
    assert_equality subject.class, MyAcmoaSystem::MyAcmoaCommand
  end

end
