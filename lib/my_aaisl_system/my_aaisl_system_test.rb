class MyAaislSystem::MyAaislSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaislSystem::MyAaislSystem
  end

end
