class MyAasecSystem::MyAasecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasecSystem::MyAasecSystem
  end

end
