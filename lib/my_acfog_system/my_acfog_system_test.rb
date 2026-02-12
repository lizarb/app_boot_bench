class MyAcfogSystem::MyAcfogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfogSystem::MyAcfogSystem
  end

end
