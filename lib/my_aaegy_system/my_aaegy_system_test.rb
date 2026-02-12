class MyAaegySystem::MyAaegySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegySystem::MyAaegySystem
  end

end
