class MyAaemjSystem::MyAaemjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemjSystem::MyAaemjSystem
  end

end
