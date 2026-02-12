class MyAapofSystem::MyAapofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapofSystem::MyAapofSystem
  end

end
