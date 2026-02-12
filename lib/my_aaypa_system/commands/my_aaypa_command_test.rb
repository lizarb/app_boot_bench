class MyAaypaSystem::MyAaypaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypaSystem::MyAaypaCommand
    assert_equality subject.class, MyAaypaSystem::MyAaypaCommand
  end

end
