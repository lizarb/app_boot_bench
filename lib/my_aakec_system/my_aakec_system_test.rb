class MyAakecSystem::MyAakecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakecSystem::MyAakecSystem
  end

end
