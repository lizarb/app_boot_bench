class MyAauavSystem::MyAauavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauavSystem::MyAauavSystem
  end

end
