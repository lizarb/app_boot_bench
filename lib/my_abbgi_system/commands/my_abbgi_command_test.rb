class MyAbbgiSystem::MyAbbgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgiSystem::MyAbbgiCommand
    assert_equality subject.class, MyAbbgiSystem::MyAbbgiCommand
  end

end
