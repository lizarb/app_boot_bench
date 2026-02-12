class MyAapndSystem::MyAapndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapndSystem::MyAapndSystem
  end

end
