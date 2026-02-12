class MyAcdbwSystem::MyAcdbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbwSystem::MyAcdbwSystem
  end

end
