class MyAahatSystem::MyAahatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahatSystem::MyAahatSystem
  end

end
