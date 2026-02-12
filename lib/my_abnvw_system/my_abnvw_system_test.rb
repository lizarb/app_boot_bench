class MyAbnvwSystem::MyAbnvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvwSystem::MyAbnvwSystem
  end

end
