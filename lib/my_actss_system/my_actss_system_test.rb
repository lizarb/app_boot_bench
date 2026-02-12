class MyActssSystem::MyActssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActssSystem::MyActssSystem
  end

end
