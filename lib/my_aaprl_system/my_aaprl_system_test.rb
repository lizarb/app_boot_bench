class MyAaprlSystem::MyAaprlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprlSystem::MyAaprlSystem
  end

end
