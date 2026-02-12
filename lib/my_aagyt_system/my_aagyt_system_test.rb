class MyAagytSystem::MyAagytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagytSystem::MyAagytSystem
  end

end
