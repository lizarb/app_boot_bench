class MyAbyecSystem::MyAbyecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyecSystem::MyAbyecSystem
  end

end
