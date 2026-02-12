class MyAayikSystem::MyAayikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayikSystem::MyAayikSystem
  end

end
