class MyAbypeSystem::MyAbypeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypeSystem::MyAbypeSystem
  end

end
