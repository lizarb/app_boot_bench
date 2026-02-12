class MyAbyrvSystem::MyAbyrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrvSystem::MyAbyrvSystem
  end

end
