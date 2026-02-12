class MyAaevjSystem::MyAaevjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevjSystem::MyAaevjSystem
  end

end
