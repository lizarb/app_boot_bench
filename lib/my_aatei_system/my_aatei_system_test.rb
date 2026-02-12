class MyAateiSystem::MyAateiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAateiSystem::MyAateiSystem
  end

end
