class MyAbnscSystem::MyAbnscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnscSystem::MyAbnscSystem
  end

end
