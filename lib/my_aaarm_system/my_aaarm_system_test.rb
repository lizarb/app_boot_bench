class MyAaarmSystem::MyAaarmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarmSystem::MyAaarmSystem
  end

end
