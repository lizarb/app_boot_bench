class MyAafrjSystem::MyAafrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrjSystem::MyAafrjSystem
  end

end
