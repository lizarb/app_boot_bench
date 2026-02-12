class MyAbnewSystem::MyAbnewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnewSystem::MyAbnewSystem
  end

end
