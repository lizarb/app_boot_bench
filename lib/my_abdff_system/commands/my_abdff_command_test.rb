class MyAbdffSystem::MyAbdffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdffSystem::MyAbdffCommand
    assert_equality subject.class, MyAbdffSystem::MyAbdffCommand
  end

end
