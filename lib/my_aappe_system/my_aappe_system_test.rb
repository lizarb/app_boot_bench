class MyAappeSystem::MyAappeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappeSystem::MyAappeSystem
  end

end
