class MyAbootSystem::MyAbootSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbootSystem::MyAbootSystem
  end

end
