class MyAcjifSystem::MyAcjifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjifSystem::MyAcjifCommand
    assert_equality subject.class, MyAcjifSystem::MyAcjifCommand
  end

end
