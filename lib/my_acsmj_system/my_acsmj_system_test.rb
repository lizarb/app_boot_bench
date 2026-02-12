class MyAcsmjSystem::MyAcsmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmjSystem::MyAcsmjSystem
  end

end
