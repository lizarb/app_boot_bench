class MyAageySystem::MyAageyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageySystem::MyAageyCommand
    assert_equality subject.class, MyAageySystem::MyAageyCommand
  end

end
