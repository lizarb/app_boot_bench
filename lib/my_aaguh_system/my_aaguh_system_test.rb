class MyAaguhSystem::MyAaguhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguhSystem::MyAaguhSystem
  end

end
