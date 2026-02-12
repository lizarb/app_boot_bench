class MyAakmjSystem::MyAakmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmjSystem::MyAakmjSystem
  end

end
