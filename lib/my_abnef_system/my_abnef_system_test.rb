class MyAbnefSystem::MyAbnefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnefSystem::MyAbnefSystem
  end

end
