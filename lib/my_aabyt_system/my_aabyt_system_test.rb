class MyAabytSystem::MyAabytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabytSystem::MyAabytSystem
  end

end
