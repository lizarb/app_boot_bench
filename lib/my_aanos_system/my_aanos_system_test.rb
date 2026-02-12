class MyAanosSystem::MyAanosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanosSystem::MyAanosSystem
  end

end
