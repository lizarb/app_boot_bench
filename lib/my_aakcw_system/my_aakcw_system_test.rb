class MyAakcwSystem::MyAakcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcwSystem::MyAakcwSystem
  end

end
