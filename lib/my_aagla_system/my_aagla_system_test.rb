class MyAaglaSystem::MyAaglaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglaSystem::MyAaglaSystem
  end

end
