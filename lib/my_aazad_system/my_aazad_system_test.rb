class MyAazadSystem::MyAazadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazadSystem::MyAazadSystem
  end

end
