class MyAbepeSystem::MyAbepeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepeSystem::MyAbepeSystem
  end

end
