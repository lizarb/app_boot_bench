class MyAaescSystem::MyAaescSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaescSystem::MyAaescSystem
  end

end
