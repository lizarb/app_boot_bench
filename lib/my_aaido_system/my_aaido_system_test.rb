class MyAaidoSystem::MyAaidoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidoSystem::MyAaidoSystem
  end

end
