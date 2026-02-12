class MyAcphzSystem::MyAcphzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphzSystem::MyAcphzCommand
    assert_equality subject.class, MyAcphzSystem::MyAcphzCommand
  end

end
