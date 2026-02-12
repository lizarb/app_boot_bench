class MyActquSystem::MyActquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActquSystem::MyActquCommand
    assert_equality subject.class, MyActquSystem::MyActquCommand
  end

end
