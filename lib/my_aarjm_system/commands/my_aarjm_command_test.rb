class MyAarjmSystem::MyAarjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjmSystem::MyAarjmCommand
    assert_equality subject.class, MyAarjmSystem::MyAarjmCommand
  end

end
