class MyAaoulSystem::MyAaoulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoulSystem::MyAaoulSystem
  end

end
