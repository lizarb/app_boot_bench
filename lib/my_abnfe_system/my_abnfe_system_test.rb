class MyAbnfeSystem::MyAbnfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfeSystem::MyAbnfeSystem
  end

end
