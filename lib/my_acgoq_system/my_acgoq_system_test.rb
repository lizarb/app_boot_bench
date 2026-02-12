class MyAcgoqSystem::MyAcgoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgoqSystem::MyAcgoqSystem
  end

end
