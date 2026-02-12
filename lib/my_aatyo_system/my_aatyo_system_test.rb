class MyAatyoSystem::MyAatyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyoSystem::MyAatyoSystem
  end

end
