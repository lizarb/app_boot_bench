class MyAaikiSystem::MyAaikiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikiSystem::MyAaikiSystem
  end

end
