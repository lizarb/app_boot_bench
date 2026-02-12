class MyAcssqSystem::MyAcssqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssqSystem::MyAcssqSystem
  end

end
