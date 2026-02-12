class MyAaounSystem::MyAaounSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaounSystem::MyAaounSystem
  end

end
