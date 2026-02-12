class MyAcnftSystem::MyAcnftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnftSystem::MyAcnftSystem
  end

end
