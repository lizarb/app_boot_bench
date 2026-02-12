class MyAanapSystem::MyAanapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanapSystem::MyAanapSystem
  end

end
