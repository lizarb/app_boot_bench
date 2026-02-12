class MyAatmeSystem::MyAatmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmeSystem::MyAatmeSystem
  end

end
