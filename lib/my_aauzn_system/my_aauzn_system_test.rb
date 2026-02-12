class MyAauznSystem::MyAauznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauznSystem::MyAauznSystem
  end

end
