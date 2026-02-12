class MyAagetSystem::MyAagetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagetSystem::MyAagetSystem
  end

end
