class MyAcgluSystem::MyAcgluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgluSystem::MyAcgluSystem
  end

end
