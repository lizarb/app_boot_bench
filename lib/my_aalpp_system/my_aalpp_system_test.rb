class MyAalppSystem::MyAalppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalppSystem::MyAalppSystem
  end

end
