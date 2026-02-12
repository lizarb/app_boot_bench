class MyAaentSystem::MyAaentSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaentSystem::MyAaentSystem
  end

end
