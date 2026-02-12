class MyAapsnSystem::MyAapsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsnSystem::MyAapsnSystem
  end

end
