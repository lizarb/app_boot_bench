class MyAcrakSystem::MyAcrakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrakSystem::MyAcrakSystem
  end

end
