class MyAaujeSystem::MyAaujeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujeSystem::MyAaujeSystem
  end

end
