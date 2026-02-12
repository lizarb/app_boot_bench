class MyAaoseSystem::MyAaoseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoseSystem::MyAaoseSystem
  end

end
