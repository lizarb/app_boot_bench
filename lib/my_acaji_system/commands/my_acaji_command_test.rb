class MyAcajiSystem::MyAcajiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajiSystem::MyAcajiCommand
    assert_equality subject.class, MyAcajiSystem::MyAcajiCommand
  end

end
