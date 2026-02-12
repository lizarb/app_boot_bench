class MyAcbppSystem::MyAcbppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbppSystem::MyAcbppSystem
  end

end
