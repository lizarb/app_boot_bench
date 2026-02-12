class MyAacxlSystem::MyAacxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxlSystem::MyAacxlSystem
  end

end
