class MyAaselSystem::MyAaselSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaselSystem::MyAaselSystem
  end

end
