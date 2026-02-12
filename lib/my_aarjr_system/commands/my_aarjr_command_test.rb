class MyAarjrSystem::MyAarjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjrSystem::MyAarjrCommand
    assert_equality subject.class, MyAarjrSystem::MyAarjrCommand
  end

end
