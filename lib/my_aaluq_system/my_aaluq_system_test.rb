class MyAaluqSystem::MyAaluqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluqSystem::MyAaluqSystem
  end

end
