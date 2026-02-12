class MyAcujvSystem::MyAcujvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujvSystem::MyAcujvSystem
  end

end
