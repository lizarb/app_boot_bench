class MyAavtmSystem::MyAavtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtmSystem::MyAavtmCommand
    assert_equality subject.class, MyAavtmSystem::MyAavtmCommand
  end

end
