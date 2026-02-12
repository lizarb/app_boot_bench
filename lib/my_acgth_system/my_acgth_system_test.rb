class MyAcgthSystem::MyAcgthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgthSystem::MyAcgthSystem
  end

end
