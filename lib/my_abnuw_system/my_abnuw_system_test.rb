class MyAbnuwSystem::MyAbnuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuwSystem::MyAbnuwSystem
  end

end
