class MyAahodSystem::MyAahodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahodSystem::MyAahodSystem
  end

end
