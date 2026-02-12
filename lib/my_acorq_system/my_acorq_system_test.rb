class MyAcorqSystem::MyAcorqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorqSystem::MyAcorqSystem
  end

end
