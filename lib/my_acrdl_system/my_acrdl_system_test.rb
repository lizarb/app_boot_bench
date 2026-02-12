class MyAcrdlSystem::MyAcrdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdlSystem::MyAcrdlSystem
  end

end
