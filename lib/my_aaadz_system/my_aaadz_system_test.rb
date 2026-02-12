class MyAaadzSystem::MyAaadzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadzSystem::MyAaadzSystem
  end

end
