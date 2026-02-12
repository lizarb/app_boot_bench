class MyAaibeSystem::MyAaibeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibeSystem::MyAaibeSystem
  end

end
