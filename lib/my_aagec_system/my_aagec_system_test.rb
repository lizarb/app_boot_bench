class MyAagecSystem::MyAagecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagecSystem::MyAagecSystem
  end

end
