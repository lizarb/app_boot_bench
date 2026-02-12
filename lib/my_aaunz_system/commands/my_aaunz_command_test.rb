class MyAaunzSystem::MyAaunzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunzSystem::MyAaunzCommand
    assert_equality subject.class, MyAaunzSystem::MyAaunzCommand
  end

end
