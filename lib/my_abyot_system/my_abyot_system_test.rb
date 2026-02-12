class MyAbyotSystem::MyAbyotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyotSystem::MyAbyotSystem
  end

end
