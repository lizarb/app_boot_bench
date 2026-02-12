class MyAasamSystem::MyAasamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasamSystem::MyAasamSystem
  end

end
