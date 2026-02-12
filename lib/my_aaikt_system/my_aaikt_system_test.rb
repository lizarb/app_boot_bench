class MyAaiktSystem::MyAaiktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiktSystem::MyAaiktSystem
  end

end
