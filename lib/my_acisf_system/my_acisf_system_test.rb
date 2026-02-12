class MyAcisfSystem::MyAcisfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisfSystem::MyAcisfSystem
  end

end
