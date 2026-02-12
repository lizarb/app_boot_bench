class MyAccziSystem::MyAccziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccziSystem::MyAccziSystem
  end

end
