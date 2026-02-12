class MyAatpeSystem::MyAatpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpeSystem::MyAatpeSystem
  end

end
