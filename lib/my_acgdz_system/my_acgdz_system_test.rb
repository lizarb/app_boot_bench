class MyAcgdzSystem::MyAcgdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdzSystem::MyAcgdzSystem
  end

end
