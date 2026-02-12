class MyAamlcSystem::MyAamlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlcSystem::MyAamlcSystem
  end

end
