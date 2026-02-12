class MyAajpaSystem::MyAajpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpaSystem::MyAajpaCommand
    assert_equality subject.class, MyAajpaSystem::MyAajpaCommand
  end

end
