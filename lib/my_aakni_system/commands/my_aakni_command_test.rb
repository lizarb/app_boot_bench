class MyAakniSystem::MyAakniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakniSystem::MyAakniCommand
    assert_equality subject.class, MyAakniSystem::MyAakniCommand
  end

end
