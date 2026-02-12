class MyAasenSystem::MyAasenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasenSystem::MyAasenSystem
  end

end
