class MyAcgjwSystem::MyAcgjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjwSystem::MyAcgjwSystem
  end

end
