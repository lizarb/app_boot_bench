class MyAalybSystem::MyAalybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalybSystem::MyAalybSystem
  end

end
