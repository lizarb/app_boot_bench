class MyAawalSystem::MyAawalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawalSystem::MyAawalSystem
  end

end
