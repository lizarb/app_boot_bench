class MyAawzcSystem::MyAawzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzcSystem::MyAawzcSystem
  end

end
