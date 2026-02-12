class MyAciytSystem::MyAciytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciytSystem::MyAciytSystem
  end

end
