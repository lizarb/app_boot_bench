class MyAagotSystem::MyAagotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagotSystem::MyAagotSystem
  end

end
