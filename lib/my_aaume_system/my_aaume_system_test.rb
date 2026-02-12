class MyAaumeSystem::MyAaumeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumeSystem::MyAaumeSystem
  end

end
