class MyAbnzoSystem::MyAbnzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzoSystem::MyAbnzoSystem
  end

end
