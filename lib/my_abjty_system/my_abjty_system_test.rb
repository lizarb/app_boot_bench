class MyAbjtySystem::MyAbjtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtySystem::MyAbjtySystem
  end

end
