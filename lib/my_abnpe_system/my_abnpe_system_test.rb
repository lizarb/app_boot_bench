class MyAbnpeSystem::MyAbnpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpeSystem::MyAbnpeSystem
  end

end
