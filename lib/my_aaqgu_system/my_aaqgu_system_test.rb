class MyAaqguSystem::MyAaqguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqguSystem::MyAaqguSystem
  end

end
