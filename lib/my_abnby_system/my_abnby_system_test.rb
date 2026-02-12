class MyAbnbySystem::MyAbnbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbySystem::MyAbnbySystem
  end

end
