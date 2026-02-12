class MyAathlSystem::MyAathlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathlSystem::MyAathlSystem
  end

end
