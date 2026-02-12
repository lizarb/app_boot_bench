class MyAbaecSystem::MyAbaecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaecSystem::MyAbaecSystem
  end

end
