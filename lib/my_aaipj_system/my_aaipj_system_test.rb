class MyAaipjSystem::MyAaipjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipjSystem::MyAaipjSystem
  end

end
