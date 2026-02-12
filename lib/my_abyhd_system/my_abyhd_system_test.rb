class MyAbyhdSystem::MyAbyhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhdSystem::MyAbyhdSystem
  end

end
