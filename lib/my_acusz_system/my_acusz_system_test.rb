class MyAcuszSystem::MyAcuszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuszSystem::MyAcuszSystem
  end

end
