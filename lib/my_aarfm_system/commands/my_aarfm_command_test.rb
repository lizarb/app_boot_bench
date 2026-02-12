class MyAarfmSystem::MyAarfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfmSystem::MyAarfmCommand
    assert_equality subject.class, MyAarfmSystem::MyAarfmCommand
  end

end
