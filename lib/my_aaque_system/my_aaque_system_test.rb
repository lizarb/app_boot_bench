class MyAaqueSystem::MyAaqueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqueSystem::MyAaqueSystem
  end

end
