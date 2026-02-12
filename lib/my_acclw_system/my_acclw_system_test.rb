class MyAcclwSystem::MyAcclwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclwSystem::MyAcclwSystem
  end

end
