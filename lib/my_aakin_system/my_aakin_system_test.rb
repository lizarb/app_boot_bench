class MyAakinSystem::MyAakinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakinSystem::MyAakinSystem
  end

end
