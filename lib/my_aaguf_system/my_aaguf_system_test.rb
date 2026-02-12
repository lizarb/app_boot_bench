class MyAagufSystem::MyAagufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagufSystem::MyAagufSystem
  end

end
