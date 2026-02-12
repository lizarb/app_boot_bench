class MyAceclSystem::MyAceclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceclSystem::MyAceclSystem
  end

end
