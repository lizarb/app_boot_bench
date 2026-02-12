class MyAbnbwSystem::MyAbnbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbwSystem::MyAbnbwSystem
  end

end
