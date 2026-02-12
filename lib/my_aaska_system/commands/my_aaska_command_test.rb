class MyAaskaSystem::MyAaskaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskaSystem::MyAaskaCommand
    assert_equality subject.class, MyAaskaSystem::MyAaskaCommand
  end

end
