class MyAagooSystem::MyAagooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagooSystem::MyAagooSystem
  end

end
