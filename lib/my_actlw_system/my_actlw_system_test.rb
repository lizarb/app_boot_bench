class MyActlwSystem::MyActlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlwSystem::MyActlwSystem
  end

end
