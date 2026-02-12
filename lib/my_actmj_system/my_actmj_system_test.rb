class MyActmjSystem::MyActmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmjSystem::MyActmjSystem
  end

end
