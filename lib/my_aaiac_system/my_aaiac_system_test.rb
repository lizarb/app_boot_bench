class MyAaiacSystem::MyAaiacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiacSystem::MyAaiacSystem
  end

end
