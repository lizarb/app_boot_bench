class MyAcrkwSystem::MyAcrkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkwSystem::MyAcrkwSystem
  end

end
