class MyAalzwSystem::MyAalzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzwSystem::MyAalzwSystem
  end

end
