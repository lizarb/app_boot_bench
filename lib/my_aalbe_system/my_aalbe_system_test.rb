class MyAalbeSystem::MyAalbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbeSystem::MyAalbeSystem
  end

end
