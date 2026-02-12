class MyAasquSystem::MyAasquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasquSystem::MyAasquCommand
    assert_equality subject.class, MyAasquSystem::MyAasquCommand
  end

end
