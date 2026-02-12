class MyAbnogSystem::MyAbnogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnogSystem::MyAbnogSystem
  end

end
