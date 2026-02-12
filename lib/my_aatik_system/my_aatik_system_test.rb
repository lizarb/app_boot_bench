class MyAatikSystem::MyAatikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatikSystem::MyAatikSystem
  end

end
