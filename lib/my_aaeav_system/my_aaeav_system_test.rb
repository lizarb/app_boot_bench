class MyAaeavSystem::MyAaeavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeavSystem::MyAaeavSystem
  end

end
