class MyAcfhwSystem::MyAcfhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhwSystem::MyAcfhwSystem
  end

end
