class MyAaameSystem::MyAaameSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaameSystem::MyAaameSystem
  end

end
