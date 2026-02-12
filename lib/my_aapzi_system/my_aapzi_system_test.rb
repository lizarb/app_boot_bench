class MyAapziSystem::MyAapziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapziSystem::MyAapziSystem
  end

end
