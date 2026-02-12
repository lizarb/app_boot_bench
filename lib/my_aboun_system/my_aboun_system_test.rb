class MyAbounSystem::MyAbounSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbounSystem::MyAbounSystem
  end

end
