class MyAcszwSystem::MyAcszwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszwSystem::MyAcszwSystem
  end

end
