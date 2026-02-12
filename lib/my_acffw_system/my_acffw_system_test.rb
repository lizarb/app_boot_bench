class MyAcffwSystem::MyAcffwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffwSystem::MyAcffwSystem
  end

end
