class MyAatnjSystem::MyAatnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnjSystem::MyAatnjSystem
  end

end
