class MyAcampSystem::MyAcampSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcampSystem::MyAcampSystem
  end

end
