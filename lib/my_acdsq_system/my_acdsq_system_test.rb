class MyAcdsqSystem::MyAcdsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsqSystem::MyAcdsqSystem
  end

end
