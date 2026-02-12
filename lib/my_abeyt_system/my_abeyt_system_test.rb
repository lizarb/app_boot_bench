class MyAbeytSystem::MyAbeytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeytSystem::MyAbeytSystem
  end

end
