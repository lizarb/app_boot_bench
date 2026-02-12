class MyAasisSystem::MyAasisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasisSystem::MyAasisSystem
  end

end
