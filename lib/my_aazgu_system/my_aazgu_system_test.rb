class MyAazguSystem::MyAazguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazguSystem::MyAazguSystem
  end

end
