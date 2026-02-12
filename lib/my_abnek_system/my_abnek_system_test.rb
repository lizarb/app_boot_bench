class MyAbnekSystem::MyAbnekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnekSystem::MyAbnekSystem
  end

end
