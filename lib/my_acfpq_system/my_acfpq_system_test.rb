class MyAcfpqSystem::MyAcfpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpqSystem::MyAcfpqSystem
  end

end
