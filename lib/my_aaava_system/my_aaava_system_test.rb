class MyAaavaSystem::MyAaavaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavaSystem::MyAaavaSystem
  end

end
