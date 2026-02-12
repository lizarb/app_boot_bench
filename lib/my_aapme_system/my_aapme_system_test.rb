class MyAapmeSystem::MyAapmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmeSystem::MyAapmeSystem
  end

end
