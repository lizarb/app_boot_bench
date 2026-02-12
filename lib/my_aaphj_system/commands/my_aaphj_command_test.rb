class MyAaphjSystem::MyAaphjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphjSystem::MyAaphjCommand
    assert_equality subject.class, MyAaphjSystem::MyAaphjCommand
  end

end
