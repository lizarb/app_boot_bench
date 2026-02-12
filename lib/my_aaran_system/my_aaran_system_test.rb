class MyAaranSystem::MyAaranSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaranSystem::MyAaranSystem
  end

end
