class MyAatguSystem::MyAatguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatguSystem::MyAatguSystem
  end

end
