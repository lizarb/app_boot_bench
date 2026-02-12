class MyAcgphSystem::MyAcgphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgphSystem::MyAcgphSystem
  end

end
