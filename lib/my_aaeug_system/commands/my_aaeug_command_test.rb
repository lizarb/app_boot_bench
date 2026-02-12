class MyAaeugSystem::MyAaeugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeugSystem::MyAaeugCommand
    assert_equality subject.class, MyAaeugSystem::MyAaeugCommand
  end

end
