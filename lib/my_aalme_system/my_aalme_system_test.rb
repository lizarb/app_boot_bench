class MyAalmeSystem::MyAalmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmeSystem::MyAalmeSystem
  end

end
