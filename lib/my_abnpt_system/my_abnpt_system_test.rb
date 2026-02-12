class MyAbnptSystem::MyAbnptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnptSystem::MyAbnptSystem
  end

end
