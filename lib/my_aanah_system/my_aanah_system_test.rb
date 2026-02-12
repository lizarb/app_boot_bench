class MyAanahSystem::MyAanahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanahSystem::MyAanahSystem
  end

end
