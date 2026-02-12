class MyAbiutSystem::MyAbiutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiutSystem::MyAbiutSystem
  end

end
