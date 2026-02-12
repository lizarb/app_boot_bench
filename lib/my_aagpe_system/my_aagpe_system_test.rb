class MyAagpeSystem::MyAagpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpeSystem::MyAagpeSystem
  end

end
