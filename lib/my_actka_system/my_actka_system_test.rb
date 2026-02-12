class MyActkaSystem::MyActkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkaSystem::MyActkaSystem
  end

end
