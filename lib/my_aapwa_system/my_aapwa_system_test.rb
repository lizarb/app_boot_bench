class MyAapwaSystem::MyAapwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwaSystem::MyAapwaSystem
  end

end
