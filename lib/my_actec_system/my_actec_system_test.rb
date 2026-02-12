class MyActecSystem::MyActecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActecSystem::MyActecSystem
  end

end
