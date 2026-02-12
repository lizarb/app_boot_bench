class MyAakjiSystem::MyAakjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjiSystem::MyAakjiCommand
    assert_equality subject.class, MyAakjiSystem::MyAakjiCommand
  end

end
