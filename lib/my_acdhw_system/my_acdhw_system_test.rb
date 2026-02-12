class MyAcdhwSystem::MyAcdhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhwSystem::MyAcdhwSystem
  end

end
