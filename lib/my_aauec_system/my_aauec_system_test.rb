class MyAauecSystem::MyAauecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauecSystem::MyAauecSystem
  end

end
