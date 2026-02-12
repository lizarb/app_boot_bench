class MyAayogSystem::MyAayogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayogSystem::MyAayogCommand
    assert_equality subject.class, MyAayogSystem::MyAayogCommand
  end

end
