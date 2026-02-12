class MyAasapSystem::MyAasapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasapSystem::MyAasapCommand
    assert_equality subject.class, MyAasapSystem::MyAasapCommand
  end

end
