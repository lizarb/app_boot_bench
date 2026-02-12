class MyAbnldSystem::MyAbnldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnldSystem::MyAbnldSystem
  end

end
