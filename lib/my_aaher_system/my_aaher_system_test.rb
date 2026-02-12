class MyAaherSystem::MyAaherSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaherSystem::MyAaherSystem
  end

end
