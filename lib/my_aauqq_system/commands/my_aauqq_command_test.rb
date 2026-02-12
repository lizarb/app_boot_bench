class MyAauqqSystem::MyAauqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqqSystem::MyAauqqCommand
    assert_equality subject.class, MyAauqqSystem::MyAauqqCommand
  end

end
