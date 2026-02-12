class MyAaoidSystem::MyAaoidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoidSystem::MyAaoidSystem
  end

end
