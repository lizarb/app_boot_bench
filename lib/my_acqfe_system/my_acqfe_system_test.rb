class MyAcqfeSystem::MyAcqfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfeSystem::MyAcqfeSystem
  end

end
