class MyAanaySystem::MyAanaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanaySystem::MyAanaySystem
  end

end
