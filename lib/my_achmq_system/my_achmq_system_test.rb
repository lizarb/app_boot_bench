class MyAchmqSystem::MyAchmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmqSystem::MyAchmqSystem
  end

end
