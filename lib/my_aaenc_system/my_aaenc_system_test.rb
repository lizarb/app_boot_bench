class MyAaencSystem::MyAaencSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaencSystem::MyAaencSystem
  end

end
