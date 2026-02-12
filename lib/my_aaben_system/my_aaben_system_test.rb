class MyAabenSystem::MyAabenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabenSystem::MyAabenSystem
  end

end
