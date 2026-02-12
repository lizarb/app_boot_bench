class MyAainhSystem::MyAainhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainhSystem::MyAainhSystem
  end

end
